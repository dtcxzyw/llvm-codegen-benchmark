func0000000000000003:
	lui	a0, 7
	li	a1, 588
	addi	a0, a0, -139
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 1
	vsrl.vi	v10, v10, 8
	vnmsub.vx	v10, a1, v8
	addi	a1, a0, -1755
	vmulhu.vx	v8, v10, a1
	addi	a0, a0, 353
	vadd.vx	v8, v8, a0
	ret

