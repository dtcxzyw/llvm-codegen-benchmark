func0000000000000012:                   # @func0000000000000012
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
