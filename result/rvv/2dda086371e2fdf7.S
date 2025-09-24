func0000000000000000:
	lui	a0, 8215
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret

