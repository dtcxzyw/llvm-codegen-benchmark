func0000000000000000:
	lui	a0, 8247
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	lui	a0, 8231
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

