func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v12, fa5, v16
	vfdiv.vv	v8, v12, v8
	ret
