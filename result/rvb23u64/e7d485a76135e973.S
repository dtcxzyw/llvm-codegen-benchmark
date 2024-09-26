func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
