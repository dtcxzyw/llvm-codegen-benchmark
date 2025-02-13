.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 9
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3777893186295716171
func0000000000000008:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	add	a0, a0, a1
	ret

