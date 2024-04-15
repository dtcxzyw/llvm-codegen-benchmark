func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	bgez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
