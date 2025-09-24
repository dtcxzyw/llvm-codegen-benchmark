func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 263313
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	addi	a0, a0, -37
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

