func00000000000001d8:                   # @func00000000000001d8
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
