func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	li	a2, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
