func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmslt.vv	v0, v12, v8
	ret
