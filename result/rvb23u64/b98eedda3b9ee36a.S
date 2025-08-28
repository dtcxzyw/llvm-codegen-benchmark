func0000000000000010:
	sh2add	a0, a2, a0
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret

.LCPI1_0:
	.quad	2628752581822324936
.LCPI1_1:
	.quad	-7046029285980421056
func0000000000000000:
	slli	a2, a2, 6
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a1, a3, a1
	add	a1, a1, a4
	add	a0, a0, a1
	ret

