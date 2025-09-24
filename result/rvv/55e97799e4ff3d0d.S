func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

