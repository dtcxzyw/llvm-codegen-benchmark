func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	fli.s	fa4, inf
	fneg.s	fa4, fa4
	feq.s	a0, fa5, fa4
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
