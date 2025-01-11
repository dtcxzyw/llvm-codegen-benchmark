func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fcvt.d.s	fa5, fa5
	fadd.d	fa5, fa5, fa5
	fcvt.d.s	fa4, fa0
	fdiv.d	fa0, fa5, fa4
	ret

