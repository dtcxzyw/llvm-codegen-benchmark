.LCPI0_0:
	.quad	0xbf91df46a2529d39              # double -0.017453292519943295
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
