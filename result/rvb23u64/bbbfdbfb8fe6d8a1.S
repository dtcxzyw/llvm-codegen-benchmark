func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 64
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	ret
