func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.s	fa5, -1.0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fli.s	fa5, -1.0
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB2_2
	fli.s	fa5, 1.0
.LBB2_2:                                # %entry
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB3_2
	fli.d	fa5, -1.0
.LBB3_2:                                # %entry
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
