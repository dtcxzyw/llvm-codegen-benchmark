.LCPI0_0:
	.quad	2951479051793528259
func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

