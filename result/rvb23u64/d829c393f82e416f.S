func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
