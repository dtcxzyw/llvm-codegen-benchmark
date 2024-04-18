func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v8, fa5, v12
	ret
