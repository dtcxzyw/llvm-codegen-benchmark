func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
	ret
.LBB0_2:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.5
	fmul.d	fa0, fa5, fa4
	ret
