func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v9, v10
	vnot.v	v9, v9
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret
