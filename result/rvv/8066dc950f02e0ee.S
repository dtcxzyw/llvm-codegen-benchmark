func0000000000000000:
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmsub.vf	v8, fa5, v16
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

