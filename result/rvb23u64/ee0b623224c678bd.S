func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 783504
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

