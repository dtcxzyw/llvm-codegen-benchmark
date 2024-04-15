func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	subw	a3, a3, a2
	xor	a0, a0, a3
	srliw	a2, a0, 13
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a3, a3, a2
	xor	a0, a0, a3
	srli	a2, a0, 8
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
