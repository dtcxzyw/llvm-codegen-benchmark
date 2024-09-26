func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.d.wu	fa0, a1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	fcvt.d.wu	fa0, a1
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
