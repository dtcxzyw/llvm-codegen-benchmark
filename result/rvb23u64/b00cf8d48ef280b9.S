func000000000000000f:                   # @func000000000000000f
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
