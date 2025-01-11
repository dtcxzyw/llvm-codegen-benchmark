func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	lui	a1, 7
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	li	a0, 588
	addi	a1, a1, -139
	vmulhu.vx	v9, v8, a1
	lui	a1, 1
	vsrl.vi	v9, v9, 8
	vnmsub.vx	v9, a0, v8
	addi	a0, a1, -1755
	vmulhu.vx	v8, v9, a0
	addi	a0, a1, 353
	vadd.vx	v8, v8, a0
	ret

