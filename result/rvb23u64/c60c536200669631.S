.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	li	a2, 16
	max	a1, a1, a2
	min	a0, a1, a0
	ret
