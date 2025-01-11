func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

