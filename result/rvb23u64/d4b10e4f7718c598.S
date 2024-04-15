func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI1_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa1, fa2
	flt.s	a0, fa5, fa4
	fli.s	fa5, inf
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
