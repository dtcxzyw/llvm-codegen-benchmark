func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
