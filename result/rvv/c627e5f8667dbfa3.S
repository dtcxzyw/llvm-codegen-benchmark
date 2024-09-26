func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmv.v.i	v16, 0
	vmorn.mm	v13, v0, v13
	fli.s	fa5, 1.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vfmv.v.f	v16, fa5
	vmorn.mm	v13, v0, v13
	vmv1r.v	v0, v12
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
