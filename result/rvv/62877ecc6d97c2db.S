func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vmacc.vv	v14, v10, v12
	vmslt.vv	v0, v14, v8
	ret
