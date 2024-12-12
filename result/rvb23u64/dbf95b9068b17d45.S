.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x4014000000000000              # double 5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4018000000000000              # double 6
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	ret
