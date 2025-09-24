func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

