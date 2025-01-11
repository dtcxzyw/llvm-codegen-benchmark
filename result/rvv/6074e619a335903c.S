func0000000000000054:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret

func00000000000000d5:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret

