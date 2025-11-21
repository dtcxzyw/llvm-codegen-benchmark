func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 127
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v10, a0
	ret

