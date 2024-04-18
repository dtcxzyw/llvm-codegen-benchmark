func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 2
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v8, v12
	ret
