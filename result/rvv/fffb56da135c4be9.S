func0000000000000000:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	lui	a0, 4101
	slli	a0, a0, 38
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

