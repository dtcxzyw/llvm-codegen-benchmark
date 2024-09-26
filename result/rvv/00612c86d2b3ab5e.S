func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret
