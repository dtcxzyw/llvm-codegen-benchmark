func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 779592
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

