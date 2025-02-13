func0000000000000000:
	li	a2, -54
	sh2add	a0, a0, a0
	subw	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000008:
	li	a2, 64
	subw	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret

