.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
