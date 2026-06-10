.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000030:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

