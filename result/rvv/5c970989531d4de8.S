func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmul.vv	v16, v16, v8
	vfmul.vf	v8, v12, fa5
	vfmacc.vf	v8, fa5, v16
	ret
