func0000000000000000:
	lui	a0, 267409
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 252464
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

