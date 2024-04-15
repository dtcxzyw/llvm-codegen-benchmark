func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa2
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a0, fa0, fa1
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_2
	fli.d	fa5, 2.0
	fdiv.d	fa0, fa5, fa2
.LBB1_2:                                # %entry
	ret
