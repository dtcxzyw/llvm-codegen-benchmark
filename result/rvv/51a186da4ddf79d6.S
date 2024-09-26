func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vmin.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	vwsll.vi	v8, v10, 2
	ret
