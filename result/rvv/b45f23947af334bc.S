func0000000000000000:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vf	v8, fa5, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

