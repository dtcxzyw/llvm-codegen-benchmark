func0000000000000000:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa5
	ret

