func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa1, fa4, fa5
.LBB0_2:                                # %entry
	ret
