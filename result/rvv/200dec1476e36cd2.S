func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v8, v8, 3
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, -1
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

