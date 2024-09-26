func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fadd.d	fa5, fa1, fa0
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret
