func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
