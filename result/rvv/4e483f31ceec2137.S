func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

