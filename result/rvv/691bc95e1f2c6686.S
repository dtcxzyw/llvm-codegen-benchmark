func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v8, fa5, v12
	ret
