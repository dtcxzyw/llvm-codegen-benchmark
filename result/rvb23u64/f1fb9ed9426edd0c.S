.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	srli	a2, a0, 63
	srai	a0, a0, 18
	andi	a1, a1, 1000
	add	a0, a0, a2
	add	a0, a0, a1
	ret

