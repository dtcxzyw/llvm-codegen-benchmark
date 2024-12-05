func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fli.s	fa5, 1.0
	vmflt.vf	v14, v8, fa5
	vmorn.mm	v0, v12, v14
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa5, v0
	vmorn.mm	v0, v13, v14
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v14, v8, fa5
	vmor.mm	v0, v14, v12
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa5, v0
	vmor.mm	v0, v14, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v14, v8, fa5
	fli.s	fa5, 1.0
	vmor.mm	v0, v14, v12
	vfmv.v.f	v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmor.mm	v0, v14, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	fli.s	fa5, 1.0
	lui	a0, 280480
	vmfge.vf	v14, v8, fa5
	vmorn.mm	v0, v12, v14
	vmv.v.x	v16, a0
	vfmerge.vfm	v16, v16, fa5, v0
	vmorn.mm	v0, v13, v14
	vmerge.vvm	v8, v8, v16, v0
	ret
