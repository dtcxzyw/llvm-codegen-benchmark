func0000000000000000:
	lui	a0, 1040417
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

