func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v11, v10
	ret
