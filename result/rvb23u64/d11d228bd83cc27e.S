func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
