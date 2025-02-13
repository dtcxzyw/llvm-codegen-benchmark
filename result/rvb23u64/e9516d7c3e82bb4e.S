.LCPI0_0:
	.quad	7031196922566818317
func0000000000000000:
	zext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret

