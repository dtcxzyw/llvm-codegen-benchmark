func0000000000000000:
	lui	a0, 32911
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 2051
	slli	a0, a0, 39
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

