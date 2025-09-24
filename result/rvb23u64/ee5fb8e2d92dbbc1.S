func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 256560
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa4
	fmul.s	fa0, fa5, fa4
	ret

