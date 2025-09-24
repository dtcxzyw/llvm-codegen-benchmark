func0000000000000000:
	lui	a0, 772336
	addi	a0, a0, -1483
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

