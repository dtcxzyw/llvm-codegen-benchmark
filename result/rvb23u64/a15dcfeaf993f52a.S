func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa0
.LBB1_2:                                # %entry
	fmv.w.x	fa3, zero
	fmax.s	fa4, fa4, fa3
	fsub.s	fa0, fa5, fa4
	ret
