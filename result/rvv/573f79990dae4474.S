func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 31
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
