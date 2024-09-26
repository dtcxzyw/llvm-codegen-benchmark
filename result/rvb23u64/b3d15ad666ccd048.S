func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, -768
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 30
	ret
