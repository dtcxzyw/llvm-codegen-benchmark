func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
