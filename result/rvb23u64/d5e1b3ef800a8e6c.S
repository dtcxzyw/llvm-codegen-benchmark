func0000000000000149:                   # @func0000000000000149
	sub	a2, a0, a2
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a0, a2
	xor	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
