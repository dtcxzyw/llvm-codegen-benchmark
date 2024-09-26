func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 1.5
	fmul.d	fa0, fa0, fa4
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
.LCPI1_1:
	.quad	0x3d16a09e667f3bcd              # double 2.0097183471152322E-14
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa4
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fli.d	fa5, 4.0
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa4
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
