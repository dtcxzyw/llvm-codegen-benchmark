.LCPI0_0:
	.quad	-4132994306676758123
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mul	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a2, a0, 5
	add	a0, a0, a2
	xor	a0, a0, a1
	ret

