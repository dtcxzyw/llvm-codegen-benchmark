func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	min	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sext.w	a0, a0
	sub	a2, a2, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
