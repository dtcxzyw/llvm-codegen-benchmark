.LCPI0_0:
	.quad	7378697629483820647
func0000000000000002:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	minu	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	minu	a0, a0, a2
	ret

