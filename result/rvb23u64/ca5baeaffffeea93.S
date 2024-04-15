func0000000000000068:                   # @func0000000000000068
	srai	a0, a0, 2
	sltiu	a1, a0, 7
	addi	a0, a0, -1
	srli	a0, a0, 1
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
