func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa1, fa5, fa4
.LBB0_2:                                # %entry
	ret
