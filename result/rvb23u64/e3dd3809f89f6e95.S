func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
