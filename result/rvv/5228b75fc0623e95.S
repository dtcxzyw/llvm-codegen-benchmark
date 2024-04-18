func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmul.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, 8
	vmacc.vv	v12, v10, v14
	vmul.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v14
	vmul.vv	v8, v12, v8
	ret
