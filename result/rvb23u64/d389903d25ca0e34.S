func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	ori	a0, a0, -128
	czero.eqz	a0, a0, a1
	li	a2, 15
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
