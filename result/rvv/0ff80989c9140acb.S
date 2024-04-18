func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vdiv.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret
