func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
