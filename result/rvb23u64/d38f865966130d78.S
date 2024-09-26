.LCPI0_0:
	.quad	0x41d6a09e66400000              # double 1518500249
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
