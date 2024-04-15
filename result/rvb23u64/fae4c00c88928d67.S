func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a2, a2, a1
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 365
	mul	a3, a3, a1
	add	a0, a0, a3
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
