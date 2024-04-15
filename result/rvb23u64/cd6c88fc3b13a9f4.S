func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
