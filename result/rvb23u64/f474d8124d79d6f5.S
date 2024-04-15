func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	andi	a0, a0, 3
	addi	a0, a0, -3
	czero.eqz	a1, a1, a0
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
