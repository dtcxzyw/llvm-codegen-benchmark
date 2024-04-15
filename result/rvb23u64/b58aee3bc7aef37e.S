func0000000000000008:                   # @func0000000000000008
	lui	a3, 859683
	addiw	a3, a3, 2045
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 14
	xor	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 5
	add	a1, a1, a2
	add	a1, a1, a3
	srliw	a1, a1, 24
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 27
	xor	a0, a0, a1
	ret
