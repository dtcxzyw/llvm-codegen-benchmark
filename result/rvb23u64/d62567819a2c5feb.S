func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 779592
	fsub.s	fa5, fa5, fa0
	addi	a0, a0, -1311
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

