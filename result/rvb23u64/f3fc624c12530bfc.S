func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa2
	fsub.s	fa0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
