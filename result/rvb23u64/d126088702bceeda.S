func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -2
	minu	a1, a1, a2
	addi	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
