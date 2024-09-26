func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
