.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	max	a0, a0, zero
	li	a1, 93
	min	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe6147ae147ae14              # double 0.68999999999999995
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	li	a1, 1
	max	a0, a0, a1
	li	a1, 30
	min	a0, a0, a1
	ret
