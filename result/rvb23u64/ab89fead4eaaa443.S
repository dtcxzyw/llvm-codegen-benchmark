func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
