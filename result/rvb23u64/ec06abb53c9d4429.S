func0000000000000000:
	lui	a1, 16473
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	sh1add	a0, a0, a0
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	li	a1, 1003
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

