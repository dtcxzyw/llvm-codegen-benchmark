func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa4, fa5
	ret
