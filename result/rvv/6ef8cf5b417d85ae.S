func0000000000000000:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	lui	a0, 326494
	addi	a0, a0, 1569
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

