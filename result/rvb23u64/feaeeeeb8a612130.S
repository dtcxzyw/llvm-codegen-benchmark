.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret

