func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret

