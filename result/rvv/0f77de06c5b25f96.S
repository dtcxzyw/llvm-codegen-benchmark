func0000000000000000:
	lui	a0, 779592
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	lui	a0, 258396
	addi	a0, a0, 656
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

