func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa4
	vfrdiv.vf	v12, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v12, fa5
	vfmul.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
