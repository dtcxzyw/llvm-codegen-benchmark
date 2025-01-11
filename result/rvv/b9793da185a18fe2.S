func0000000000000030:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret

