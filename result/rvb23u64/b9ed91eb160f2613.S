func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
