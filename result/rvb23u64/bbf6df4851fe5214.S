func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
