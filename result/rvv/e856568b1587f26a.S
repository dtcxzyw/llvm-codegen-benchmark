func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vfmacc.vf	v8, fa5, v12
	ret
