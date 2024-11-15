func0000000000000011:                   # @func0000000000000011
	andi	a1, a2, 2047
	binvi	a0, a0, 52
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
