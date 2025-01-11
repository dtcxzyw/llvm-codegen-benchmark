func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 7
	li	a1, 588
	addi	a0, a0, -139
	vmulhu.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 8
	vnmsub.vx	v8, a1, v10
	addi	a1, a0, -1755
	vmulhu.vx	v8, v8, a1
	addi	a0, a0, 353
	vadd.vx	v8, v8, a0
	ret

