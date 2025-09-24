func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmsub.vf	v8, fa5, v16
	fli.d	fa5, 1.5
	vfadd.vf	v8, v8, fa5
	ret

