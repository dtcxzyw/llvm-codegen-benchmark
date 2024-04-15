func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
