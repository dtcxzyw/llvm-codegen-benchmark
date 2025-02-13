.LCPI0_0:
	.quad	3777893186295716171
func000000000000000f:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, 1808
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 1
	sub	a0, a0, a1
	addiw	a1, a2, 1147
	mul	a1, a1, a0
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

