func0000000000000155:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000355:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 60
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmacc.vx	v8, a0, v10
	ret

