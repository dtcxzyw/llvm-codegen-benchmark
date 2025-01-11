func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 10
	vmacc.vx	v10, a0, v8
	li	a0, 30
	vadd.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 10
	vmacc.vx	v10, a0, v8
	li	a0, 30
	vadd.vx	v8, v10, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 13
	li	a0, 400
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret

