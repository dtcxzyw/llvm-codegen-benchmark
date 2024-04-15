func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa4, fa4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa4
	ret
