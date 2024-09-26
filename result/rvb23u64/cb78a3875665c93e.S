func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	or	a0, a0, a1
	ret
