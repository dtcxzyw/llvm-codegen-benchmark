func0000000000000c04:                   # @func0000000000000c04
	binvi	a2, a2, 63
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
