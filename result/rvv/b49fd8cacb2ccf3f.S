func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	vfmacc.vf	v8, fa5, v12
	ret

