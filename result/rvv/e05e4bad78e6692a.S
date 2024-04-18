func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v8, v14, v8
	vadd.vi	v14, v8, -1
	vand.vv	v12, v14, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
