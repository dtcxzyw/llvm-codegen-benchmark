.LCPI0_0:
	.quad	19342813113834067
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 9
	srli	a0, a0, 9
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a1, a1, 11
	srli	a0, a0, 11
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 3
	lui	a2, 699051
	srli	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

