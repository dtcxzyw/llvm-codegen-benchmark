func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa4, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa4, fa4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	fli.s	fa4, 0.5
	bnez	a0, .LBB1_2
	fneg.s	fa4, fa4
.LBB1_2:                                # %entry
	fadd.s	fa0, fa4, fa5
	ret
