func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	neg	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
