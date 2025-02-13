.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000035:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 3
	sub	a3, a3, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000030:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 3
	sub	a3, a3, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a3
	ret

