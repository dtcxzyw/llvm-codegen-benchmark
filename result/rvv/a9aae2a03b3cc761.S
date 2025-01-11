func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 125
	vmacc.vx	v10, a0, v8
	li	a0, 22
	vadd.vx	v8, v10, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 7
	vand.vi	v8, v8, -8
	ret

