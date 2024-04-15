func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	lui	a0, 518144
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa1, fa5
	ret
