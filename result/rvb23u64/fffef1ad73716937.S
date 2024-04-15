func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	li	a2, 52
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
