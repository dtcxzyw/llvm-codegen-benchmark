.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, min
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa4
	ret
.LCPI1_0:
	.quad	0x3970000000000000              # double 4.9303806576313238E-32
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa5
	fli.d	fa5, min
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
