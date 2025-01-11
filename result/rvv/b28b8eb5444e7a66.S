func0000000000000050:
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -30
	vadd.vx	v8, v8, a0
	ret

