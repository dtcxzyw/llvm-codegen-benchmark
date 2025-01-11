func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

