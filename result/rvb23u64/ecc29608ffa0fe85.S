func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, 1
	minu	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
