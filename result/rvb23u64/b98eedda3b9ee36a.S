func0000000000000010:
	andi	a1, a1, 1
	sh2add	a0, a2, a0
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

.LCPI1_0:
	.quad	2628752581822324936
.LCPI1_1:
	.quad	-7046029285980421056
func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	czero.nez	a1, a2, a1
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a1, a1, a2
	add	a0, a0, a1
	ret

