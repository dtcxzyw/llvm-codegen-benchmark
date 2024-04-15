func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	lui	a2, 648056
	addi	a2, a2, -1607
	subw	a2, a2, a1
	slliw	a0, a0, 8
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a0, 9
	xor	a0, a0, a2
	ret
