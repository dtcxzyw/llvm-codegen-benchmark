func0000000000000000:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

