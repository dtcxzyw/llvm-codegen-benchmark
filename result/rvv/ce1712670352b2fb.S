func0000000000000000:
	fli.d	fa5, 3.0
	lui	a0, 1032243
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	slli	a0, a0, 36
	vmv.v.x	v16, a0
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

