func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -100
	li	a2, -4
	czero.eqz	a0, a2, a0
	addi	a0, a0, 12
	srlw	a0, a1, a0
	ret
