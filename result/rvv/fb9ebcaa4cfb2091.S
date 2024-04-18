func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v9, v9, v10
	vsub.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
