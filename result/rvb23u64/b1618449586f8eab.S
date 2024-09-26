func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
