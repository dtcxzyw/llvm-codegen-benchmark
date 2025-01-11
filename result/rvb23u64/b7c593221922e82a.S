func0000000000000003:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

