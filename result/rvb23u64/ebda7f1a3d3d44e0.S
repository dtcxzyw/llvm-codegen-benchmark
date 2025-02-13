.LCPI0_0:
	.quad	4223091239536077
func000000000000003d:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 16
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048544
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a4, a4, -15
	addiw	a1, a1, 30
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 15
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

