func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.d	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	fmv.d	fa5, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
