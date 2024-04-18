func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmax.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
