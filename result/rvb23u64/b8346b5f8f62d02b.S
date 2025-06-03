.LCPI0_0:
	.quad	7378697629483820647
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a2
	minu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 748983
	srai	a1, a1, 3
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	minu	a0, a0, a1
	ret

