func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	vfrsub.vf	v8, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa4, zero
	vfmax.vf	v8, v8, fa4
	vfrsub.vf	v8, v8, fa5
	ret
