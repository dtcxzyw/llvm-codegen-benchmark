func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fneg.s	fa1, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
