func0000000000000002:                   # @func0000000000000002
	fmul.s	fa4, fa0, fa1
	fli.s	fa5, 1.52587890625e-05
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 524288
	fmv.w.x	fa5, a0
.LBB1_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
