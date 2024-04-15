func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fli.d	fa5, -1.0
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
.LBB1_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
