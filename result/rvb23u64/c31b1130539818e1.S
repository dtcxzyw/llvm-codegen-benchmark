func0000000000000013:                   # @func0000000000000013
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fsub.s	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	fsub.s	fa0, fa4, fa5
	ret
