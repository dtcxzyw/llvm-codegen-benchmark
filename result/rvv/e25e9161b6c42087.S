func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -2
	vrem.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -65
	vadd.vx	v10, v10, a0
	vrem.vv	v8, v8, v10
	ret

