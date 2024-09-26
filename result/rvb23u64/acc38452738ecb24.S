func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, -17
	li	a2, -17
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
