.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
	fli.d	fa0, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x400b333333333333              # double 3.3999999999999999
.LCPI1_1:
	.quad	0x4006147ae147ae14              # double 2.7599999999999998
func0000000000000002:                   # @func0000000000000002
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	fli.d	fa3, 3.0
	fmadd.d	fa5, fa5, fa3, fa4
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
