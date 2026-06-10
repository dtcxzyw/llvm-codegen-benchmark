func0000000000000000:
	fli.d	fa5, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	lui	a0, 4103
	slli	a0, a0, 38
	vmv.v.x	v24, a0
	vfmadd.vf	v8, fa5, v16
	fli.d	fa5, 8.0
	vfmadd.vf	v8, fa5, v24
	ret

