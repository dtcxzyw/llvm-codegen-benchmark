func000000000000001a:                   # @func000000000000001a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v12, v12, v13
	vmorn.mm	v13, v0, v13
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v12, v13, v12
	vmor.mm	v13, v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmor.mm	v12, v13, v12
	vmor.mm	v13, v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 1.0
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v13, v8, fa5
	vmv.v.x	v16, a0
	vmorn.mm	v12, v12, v13
	vmorn.mm	v13, v0, v13
	vmv1r.v	v0, v12
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v16, v0
	ret
