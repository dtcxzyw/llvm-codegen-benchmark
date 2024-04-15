func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa0, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa0, fa0
	ret
