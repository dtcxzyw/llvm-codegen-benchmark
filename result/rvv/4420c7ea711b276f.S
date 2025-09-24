func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	lui	a0, 2051
	slli	a0, a0, 39
	vfmacc.vf	v24, fa5, v16
	vfmul.vv	v8, v8, v24
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

