func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, -3
	li	a2, 20
	minu	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
