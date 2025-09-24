func0000000000000000:
	lui	a0, 32957
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

