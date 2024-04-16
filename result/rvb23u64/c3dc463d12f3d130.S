func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a2, a2, a1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
