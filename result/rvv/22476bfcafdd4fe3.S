func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1033438
	addi	a0, a0, -1017
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 10
	li	a0, 1039
	vnmsac.vx	v8, a0, v10
	ret

