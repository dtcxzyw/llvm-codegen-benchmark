func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000001:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

