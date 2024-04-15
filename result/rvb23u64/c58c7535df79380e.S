func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 5
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
