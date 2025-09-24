func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	lui	a0, 1040401
	fneg.d	fa5, fa5
	slli	a0, a0, 37
	vfmacc.vf	v24, fa5, v16
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v24
	ret

