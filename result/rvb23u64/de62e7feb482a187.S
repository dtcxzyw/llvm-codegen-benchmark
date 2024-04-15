func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fli.d	fa5, 0.5
.LBB1_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB2_2
	fli.d	fa5, 1.0
.LBB2_2:                                # %entry
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
