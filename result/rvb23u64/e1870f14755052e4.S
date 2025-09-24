func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 263313
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret

