func0000000000000000:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vfmv.v.f	v16, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

