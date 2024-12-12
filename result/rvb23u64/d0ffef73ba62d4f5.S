func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fli.s	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	fli.s	fa5, 0.5
	bnez	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:                                # %entry
	fadd.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
