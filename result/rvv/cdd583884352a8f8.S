func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	vmv.v.i	v8, 15
	vmacc.vv	v8, v12, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	vmv.v.i	v8, 3
	vmacc.vv	v8, v12, v14
	ret
