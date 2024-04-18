func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	lui	a0, 1048575
	vand.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
