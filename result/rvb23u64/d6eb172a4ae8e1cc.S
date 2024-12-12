.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	fli.d	fa3, 4.0
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.d	fa5, fa0
	fadd.d	fa5, fa5, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	fli.d	fa3, 0.5
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
