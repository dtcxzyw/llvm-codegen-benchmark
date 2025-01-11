func0000000000000000:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmv.v.f	v24, fa5
	vfmadd.vv	v8, v16, v24
	ret

