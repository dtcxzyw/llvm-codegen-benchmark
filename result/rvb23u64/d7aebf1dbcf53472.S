.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a2, fa5, rtz
	li	a3, 16
	max	a2, a2, a3
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
