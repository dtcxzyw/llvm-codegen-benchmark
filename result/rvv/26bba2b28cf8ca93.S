func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 3
	vmsltu.vv	v0, v8, v10
	ret
