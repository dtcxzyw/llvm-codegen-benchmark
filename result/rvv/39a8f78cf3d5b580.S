func0000000000000000:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

