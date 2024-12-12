func0000000000000421:                   # @func0000000000000421
	bexti	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 1
	add	a2, a2, a3
	andi	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
