func0000000000000000:
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

