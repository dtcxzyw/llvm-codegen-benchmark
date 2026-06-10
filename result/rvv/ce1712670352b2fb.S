func0000000000000000:
	lui	a0, 1032243
	slli	a0, a0, 36
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v24, a0
	fli.d	fa5, 3.0
	vfmadd.vf	v8, fa5, v16
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v24
	ret

