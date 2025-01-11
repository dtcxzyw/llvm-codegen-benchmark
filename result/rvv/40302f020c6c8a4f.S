func00000000000001b5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	lui	a0, 359
	addi	a0, a0, -256
	vmacc.vx	v10, a0, v8
	lui	a0, 1002760
	vadd.vx	v8, v10, a0
	ret

