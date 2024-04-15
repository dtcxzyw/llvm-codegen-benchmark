func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fneg.d	fa0, fa0
	ret
.LCPI1_0:
	.quad	0x40161945b9800000              # double 5.5246800407767296
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fneg.d	fa0, fa0
	ret
