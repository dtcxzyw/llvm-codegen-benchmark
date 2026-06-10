func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

