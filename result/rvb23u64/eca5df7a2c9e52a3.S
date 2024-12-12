func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
