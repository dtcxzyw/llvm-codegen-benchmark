func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	lui	a0, 524288
	vmerge.vxm	v16, v16, a0, v0
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfmadd.vv	v8, v16, v12
	ret
