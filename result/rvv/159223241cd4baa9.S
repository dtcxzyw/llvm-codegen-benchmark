func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	vsra.vi	v8, v12, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 8
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsra.vi	v8, v12, 16
	ret
