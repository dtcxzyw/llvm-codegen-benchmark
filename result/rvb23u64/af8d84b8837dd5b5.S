.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmin.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, 1.0
	fmin.d	fa5, fa0, fa5
	fli.d	fa4, 16.0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 2.0
	flt.d	a0, fa4, fa5
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret
.LCPI3_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI3_1:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmin.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa4
	ret
