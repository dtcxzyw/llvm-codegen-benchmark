.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	lui	a3, 559241
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a3, a3, -1911
	slli	a4, a3, 32
	add	a3, a3, a4
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	mulh	a2, a1, a3
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
