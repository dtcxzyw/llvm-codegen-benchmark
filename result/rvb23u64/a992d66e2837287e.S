func0000000000000004:                   # @func0000000000000004
	lui	a0, 271808
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmul.s	fa0, fa1, fa2
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmul.s	fa0, fa1, fa2
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fmul.d	fa0, fa1, fa2
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:                                # %entry
	ret
