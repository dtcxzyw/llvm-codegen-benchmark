.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000005:
	addi	a1, a1, -10
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a1, a1, 4
	mul	a0, a0, a1
	li	a1, 1003
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

