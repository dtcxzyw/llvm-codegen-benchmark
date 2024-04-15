.LCPI0_0:
	.quad	-3389364707791071069            # 0xd0f68ec181de18a3
func0000000000000090:                   # @func0000000000000090
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 4
	addiw	a4, a4, -1604
	add	a2, a2, a4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 28
	add	a2, a2, a3
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000080:                   # @func0000000000000080
	lui	a3, 488281
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a3, a3, 1
	addi	a3, a3, 2047
	add	a3, a3, a2
	mulh	a3, a3, a4
	lui	a4, 560295
	slli	a4, a4, 1
	addi	a4, a4, -2047
	sub	a2, a2, a4
	sub	a3, a3, a2
	srli	a2, a3, 63
	srai	a3, a3, 8
	add	a2, a2, a3
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1899
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
