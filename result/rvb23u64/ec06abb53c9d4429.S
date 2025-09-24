func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sh1add	a0, a0, a0
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa5, a0
	li	a0, 1003
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

