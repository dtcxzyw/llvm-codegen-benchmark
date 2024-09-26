func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.w.x	fa1, zero
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa4, fa1
	fmv.w.x	fa3, zero
	flt.s	a0, fa1, fa3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
