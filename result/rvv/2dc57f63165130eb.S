func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, 4103
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 38
	vfmadd.vf	v8, fa5, v16
	vmv.v.x	v16, a0
	fli.d	fa5, 8.0
	vfmadd.vf	v8, fa5, v16
	ret

