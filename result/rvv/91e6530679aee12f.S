func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

func0000000000000001:
	lui	a0, 271808
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

