func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:                                # %entry
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
