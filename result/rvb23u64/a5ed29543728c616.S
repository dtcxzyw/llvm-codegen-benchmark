func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
.LBB0_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
