func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 256.0
	vfmul.vf	v16, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v16, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v12, v8, 0, v0
	fli.s	fa5, 65536.0
	fli.s	fa4, 1.0
	vmfgt.vf	v0, v8, fa4
	vfmul.vf	v8, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
