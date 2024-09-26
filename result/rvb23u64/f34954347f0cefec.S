func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -12
	seqz	a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
