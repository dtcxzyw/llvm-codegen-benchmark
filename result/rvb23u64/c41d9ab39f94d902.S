.LCPI0_0:
	.quad	0x3fc3333340000000              # double 0.15000000596046448
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc              # double 0.002
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
