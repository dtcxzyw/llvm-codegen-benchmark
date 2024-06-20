func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
