func000000000000006f:                   # @func000000000000006f
	andi	a0, a0, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 3
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
