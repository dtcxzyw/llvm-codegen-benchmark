func0000000000000001:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret

