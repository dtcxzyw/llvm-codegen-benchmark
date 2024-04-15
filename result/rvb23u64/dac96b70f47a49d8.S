func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fmul.d	fa4, fa5, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
