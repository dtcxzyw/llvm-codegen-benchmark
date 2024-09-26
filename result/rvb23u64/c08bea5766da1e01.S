.LCPI0_0:
	.quad	0xc097d00000000000              # double -1524
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc014000000000000              # double -5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret
.LCPI6_0:
	.quad	0xbf747ae147ae147b              # double -0.0050000000000000001
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret
.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
