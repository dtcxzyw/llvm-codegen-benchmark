func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, -12
	sh1add	a0, a1, a0
	ret
