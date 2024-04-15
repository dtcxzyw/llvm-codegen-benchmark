func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a2, 36
	li	a2, 26
	minu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
