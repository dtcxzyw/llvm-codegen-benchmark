func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, 8215
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

