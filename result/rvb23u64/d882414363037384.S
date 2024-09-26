func0000000000000011:                   # @func0000000000000011
	andi	a1, a2, 2047
	snez	a1, a1
	bseti	a2, zero, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
