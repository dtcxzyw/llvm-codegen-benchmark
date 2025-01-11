.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret

