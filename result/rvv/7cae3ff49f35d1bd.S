func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v10, v9, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
