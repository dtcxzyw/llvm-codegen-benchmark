func0000000000000007:
	sext.w	a0, a0
	li	a1, 2
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	sext.w	a0, a0
	li	a1, 2
	minu	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

