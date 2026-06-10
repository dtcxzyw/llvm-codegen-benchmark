.LCPI0_0:
	.quad	2951479051793528259
func000000000000000f:
	li	a2, -1
	srli	a3, a0, 62
	srli	a2, a2, 4
	sh2add	a3, a1, a3
	lui	a4, %hi(.LCPI0_0)
	slli	a5, a0, 2
	ld	a4, %lo(.LCPI0_0)(a4)
	srli	a5, a5, 4
	srli	a1, a1, 58
	and	a2, a2, a3
	add	a1, a1, a5
	add	a1, a1, a2
	mulhu	a2, a1, a4
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a0, a0, 3
	sub	a1, a1, a2
	slli	a0, a0, 1
	sh3add	a0, a1, a0
	ret

