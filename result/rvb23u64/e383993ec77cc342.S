func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	fmin.d	fa5, fa1, fa5
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fmax.s	fa5, fa1, fa5
	bnez	a0, .LBB1_2
	fli.s	fa0, 3.0
.LBB1_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
