func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, 2051
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret

