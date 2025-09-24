func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	lui	a0, 16489
	slli	a0, a0, 36
	vfmul.vf	v24, v24, fa5
	fmv.d.x	fa5, a0
	vfmul.vv	v16, v24, v16
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret

