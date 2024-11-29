func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v16, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v16, 0, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vmerge.vim	v16, v12, 0, v0
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
