func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
