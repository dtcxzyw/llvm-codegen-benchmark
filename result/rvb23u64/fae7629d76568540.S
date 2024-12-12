func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
