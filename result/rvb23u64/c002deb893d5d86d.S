func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a2, a2, a1
	xor	a0, a0, a2
	srliw	a0, a0, 13
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000e:                   # @func000000000000000e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a3, a3, a1
	xor	a0, a0, a3
	srli	a0, a0, 8
	ret
