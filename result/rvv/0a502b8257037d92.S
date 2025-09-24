func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

