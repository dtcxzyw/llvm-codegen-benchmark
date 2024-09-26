func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v24, v8, v16, v0
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vv	v16, v8, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v24, v8, v16, v0
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vv	v16, v8, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmacc.vv	v8, v16, v16
	ret
