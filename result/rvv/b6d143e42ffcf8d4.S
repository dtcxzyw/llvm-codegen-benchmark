func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfadd.vv	v8, v16, v8
	fneg.d	fa5, fa5
	vfmul.vf	v8, v8, fa5
	ret

