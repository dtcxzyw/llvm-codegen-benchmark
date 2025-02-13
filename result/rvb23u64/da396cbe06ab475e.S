func0000000000000000:
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000002:
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	sh1add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

