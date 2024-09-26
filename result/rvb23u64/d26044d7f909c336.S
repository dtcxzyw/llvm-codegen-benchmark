.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000009a:                   # @func000000000000009a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, min
	fmax.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa1, fa5
	fmax.d	fa5, fa4, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
