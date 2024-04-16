func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	fli.d	fa0, 1.0
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
