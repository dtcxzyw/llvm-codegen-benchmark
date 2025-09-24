func0000000000000000:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	lui	a0, 265361
	fmul.s	fa5, fa5, fa4
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

