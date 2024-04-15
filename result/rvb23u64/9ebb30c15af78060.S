func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	fli.s	fa0, -1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	flt.s	a0, fa0, fa2
	fli.s	fa0, -1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fli.s	fa0, 1.0
	ret
