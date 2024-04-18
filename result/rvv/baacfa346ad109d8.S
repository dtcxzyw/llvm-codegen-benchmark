func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret
