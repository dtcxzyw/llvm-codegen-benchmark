func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 28
	snez	a1, a1
	and	a0, a0, a1
	ret
