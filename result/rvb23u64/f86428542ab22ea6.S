func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret
