func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, -1
	vadd.vi	v11, v8, 3
	vwaddu.vv	v8, v11, v10
	ret
