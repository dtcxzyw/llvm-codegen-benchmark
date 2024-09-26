func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 32
	seqz	a0, a2
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000108:                   # @func0000000000000108
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltu	a0, a3, a2
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 61
	snez	a0, a2
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 5
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 5
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
