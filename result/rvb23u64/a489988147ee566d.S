.LCPI0_0:
	.quad	0xbce4000000000000              # double -2.2204460492503131E-15
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
