func0000000000000000:
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v12, fa5, v8
	vfneg.v	v8, v12
	ret

