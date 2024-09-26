.LCPI0_0:
	.quad	0x3dc428a2f98d7292              # double 3.666852862501036E-11
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
