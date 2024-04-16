.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000029:                   # @func0000000000000029
	lui	a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, -96
	mul	a0, a0, a1
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
