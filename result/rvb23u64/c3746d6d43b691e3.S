func0000000000000005:
	sext.b	a0, a0
	addi	a0, a0, -533
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -28
	ret

.LCPI1_0:
	.quad	814605021516865831
.LCPI1_1:
	.quad	3571081485394615273
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	sext.b	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

