func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 48
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, -1
	vmacc.vv	v8, v14, v10
	ret
