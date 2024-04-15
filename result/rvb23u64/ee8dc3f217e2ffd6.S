func0000000000000081:                   # @func0000000000000081
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
