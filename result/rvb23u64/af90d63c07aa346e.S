func0000000000000000:
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

