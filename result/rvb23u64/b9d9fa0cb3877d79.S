func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 5
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
