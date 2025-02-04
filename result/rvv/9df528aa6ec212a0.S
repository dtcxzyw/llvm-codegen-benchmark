func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

