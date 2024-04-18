func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
