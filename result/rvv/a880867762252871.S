func0000000000000000:
	lui	a0, 258130
	addi	a0, a0, -328
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

