func000000000000000f:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 4
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000d:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	srai	a0, a0, 3
	sub	a0, a2, a0
	ret

