func0000000000000000:
	lui	a0, 250929
	addi	a0, a0, -975
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

