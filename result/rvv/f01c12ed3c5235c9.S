func0000000000000040:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -49
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 134
	vadd.vx	v8, v8, a0
	ret

