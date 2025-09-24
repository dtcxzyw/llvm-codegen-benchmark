func0000000000000000:
	lui	a0, 16477
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 16.0
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

