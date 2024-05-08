.LCPI0_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -216
	mul	a1, a1, a3
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a1, a1
	slli	a2, a1, 1
	srai	a2, a2, 63
	srli	a2, a2, 61
	sh1add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	ret
