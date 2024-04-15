func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa1
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmul.d	fa0, fa0, fa5
	ret
