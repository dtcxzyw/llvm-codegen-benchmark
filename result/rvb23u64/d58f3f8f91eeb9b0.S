.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	min	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	min	a0, a1, a0
	ret

