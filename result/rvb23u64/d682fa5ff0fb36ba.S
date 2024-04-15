func0000000000001982:                   # @func0000000000001982
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
