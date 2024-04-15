func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa1
	beqz	a0, .LBB0_2
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
