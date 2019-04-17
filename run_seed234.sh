#!/bin/bash
for ((i=2;i<5;i+=1))
do
        python run_erl.py \
        --env "HalfCheetah-v2" \
        --seed $i

        python run_erl.py \
        --env "Hopper-v2" \
        --seed $i

        python run_erl.py \
        --env "Walker2d-v2" \
        --seed $i

        python run_erl.py \
        --env "Ant-v2" \
        --seed $i

        python run_erl.py \
        --env "Swimmer-v2" \
        --seed $i
done