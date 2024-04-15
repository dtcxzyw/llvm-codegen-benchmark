func0000000000000019:                   # @func0000000000000019
	min	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
