func0000000000000019:                   # @func0000000000000019
	min	a1, a0, a1
	slti	a0, a0, 0
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
