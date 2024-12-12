func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v11, v10
	ret
