.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret
