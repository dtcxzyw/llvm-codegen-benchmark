func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a2
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
