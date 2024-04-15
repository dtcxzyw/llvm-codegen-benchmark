func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	fli.s	fa5, -1.0
	bnez	a0, .LBB1_2
	fli.s	fa5, 1.0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa2, fa1
	fli.d	fa5, -1.0
	beqz	a0, .LBB2_2
	fli.d	fa5, 1.0
.LBB2_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
