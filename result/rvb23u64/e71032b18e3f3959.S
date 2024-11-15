.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000029:                   # @func0000000000000029
	lui	a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, -96
	mul	a1, a1, a2
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 306
	lui	a3, 629146
	mul	a1, a1, a2
	addi	a2, a3, -1639
	addi	a1, a1, 5
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
