.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x40234413509f79ff
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret

