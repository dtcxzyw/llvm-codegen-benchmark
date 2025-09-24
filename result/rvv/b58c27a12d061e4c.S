func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmsac.vf	v24, fa5, v16
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v24
	ret

