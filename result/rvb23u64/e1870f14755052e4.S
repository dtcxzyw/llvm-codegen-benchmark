func0000000000000000:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fli.s	fa4, 3.0
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

