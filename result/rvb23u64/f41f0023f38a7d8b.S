.LCPI0_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a1, a1
	mulhu	a0, a1, a3
	ret

.LCPI1_0:
	.quad	50539024867131392
func000000000000000a:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	zext.w	a1, a1
	mulhu	a0, a1, a3
	ret

