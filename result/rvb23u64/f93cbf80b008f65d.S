.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000001:
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a1, a3
	add	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a3
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

