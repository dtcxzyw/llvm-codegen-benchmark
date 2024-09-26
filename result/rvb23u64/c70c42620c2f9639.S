func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa4, fa5, fa4
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
