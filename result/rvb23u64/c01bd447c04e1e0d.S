func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	li	a2, -1
	sltiu	a1, a1, 2
	srl	a0, a2, a0
	czero.nez	a0, a0, a1
	ret
