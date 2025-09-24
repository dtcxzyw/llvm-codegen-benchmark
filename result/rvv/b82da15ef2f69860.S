func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

