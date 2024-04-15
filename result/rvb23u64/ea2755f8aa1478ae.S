func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:                                # %entry
	lui	a0, 282622
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa0, fa5, fa4
	ret
