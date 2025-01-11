func000000000000003f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -15
	vadd.vi	v8, v8, 7
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

