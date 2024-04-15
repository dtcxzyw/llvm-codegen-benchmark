func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 5
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -9
	ret
