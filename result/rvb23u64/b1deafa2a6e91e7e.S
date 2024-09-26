func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fdiv.s	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
.LBB2_2:                                # %entry
	ret
