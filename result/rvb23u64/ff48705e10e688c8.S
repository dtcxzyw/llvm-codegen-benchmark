func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, -2
	or	a0, a0, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret
