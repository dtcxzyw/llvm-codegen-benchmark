func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret
