func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fli.s	fa5, inf
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
