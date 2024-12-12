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
.LCPI1_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000029:                   # @func0000000000000029
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	addi	a1, a1, 1000
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret
