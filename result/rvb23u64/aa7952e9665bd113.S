func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
