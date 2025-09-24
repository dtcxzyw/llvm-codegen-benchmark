func0000000000000000:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	fli.d	fa5, 0.0078125
	lui	a0, 65471
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

