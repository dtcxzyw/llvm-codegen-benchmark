func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vmerge.vim	v8, v8, 0, v0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vfmv.v.f	v16, fa5
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret
