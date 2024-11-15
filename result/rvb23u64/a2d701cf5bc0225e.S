func0000000000000040:                   # @func0000000000000040
	li	a2, -127
	srli	a2, a2, 1
	sltu	a2, a2, a1
	addi	a1, a1, 63
	or	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
