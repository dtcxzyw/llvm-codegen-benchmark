func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 3
	minu	a2, a2, a3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
