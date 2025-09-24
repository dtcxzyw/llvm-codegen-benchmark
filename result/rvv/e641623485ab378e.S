func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 2055
	slli	a0, a0, 39
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v24, fa5
	ret

