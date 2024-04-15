func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
