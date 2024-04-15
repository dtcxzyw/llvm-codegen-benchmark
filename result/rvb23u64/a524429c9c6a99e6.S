func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
