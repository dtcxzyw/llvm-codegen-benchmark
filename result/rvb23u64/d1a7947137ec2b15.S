.LCPI0_0:
	.quad	2951479051793528259
func000000000000000f:
	slli	a2, a1, 2
	slli	a3, a1, 62
	srli	a4, a0, 2
	or	a3, a3, a4
	li	a4, -241
	srli	a1, a1, 58
	srli	a4, a4, 4
	and	a2, a2, a4
	srli	a4, a3, 60
	or	a2, a2, a4
	lui	a4, %hi(.LCPI0_0)
	andi	a0, a0, 3
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 4
	srli	a3, a3, 4
	add	a2, a2, a3
	add	a1, a1, a2
	mulhu	a2, a1, a4
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a2
	slli	a0, a0, 1
	sh3add	a0, a1, a0
	ret

