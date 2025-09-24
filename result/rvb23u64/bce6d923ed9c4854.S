func0000000000000000:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	lui	a0, 265361
	addi	a0, a0, -37
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

