.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	add	a0, a0, a1
	add	a0, a0, a2
	ret
