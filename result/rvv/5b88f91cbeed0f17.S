func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vwsll.vi	v8, v10, 4
	ret
