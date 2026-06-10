.LCPI0_0:
	.quad	-3750763034362895579
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	li	a3, 435
	xor	a1, a1, a2
	bseti	a2, a3, 40
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

