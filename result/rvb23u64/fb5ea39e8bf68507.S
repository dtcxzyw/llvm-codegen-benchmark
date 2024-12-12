func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.d	fa0, fa1, fa5
	ret
