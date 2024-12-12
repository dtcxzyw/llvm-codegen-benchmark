func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret
