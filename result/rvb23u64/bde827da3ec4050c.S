func00000000000000ef:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a5, a1, 2
	add	a3, a3, a4
	mul	a3, a3, a5
	sub	a2, a2, a3
	maxu	a2, a3, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000000af:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a4, a1, 4
	mul	a3, a3, a4
	sub	a2, a2, a3
	maxu	a2, a3, a2
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

