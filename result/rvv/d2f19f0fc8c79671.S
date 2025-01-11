func0000000000000000:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	fli.d	fa5, 3.0
	vfmadd.vf	v8, fa5, v16
	ret

