func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

