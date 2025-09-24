func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	ret

