func0000000000000040:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 10
	ret

func0000000000000010:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	li	a0, 114
	vadd.vx	v8, v8, a0
	ret

