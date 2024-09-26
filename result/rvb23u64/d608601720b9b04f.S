func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
