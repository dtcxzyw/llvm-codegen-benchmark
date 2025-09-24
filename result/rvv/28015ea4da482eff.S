func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v24, v24, v16
	vfdiv.vv	v8, v8, v16
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v24, fa5
	vfmul.vv	v8, v8, v16
	ret

