func0000000000000000:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 258458
	addi	a0, a0, -1638
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 0.5
	vfadd.vf	v8, v12, fa5
	ret

