func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	minu	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
