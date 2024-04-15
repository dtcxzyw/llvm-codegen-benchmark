func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 48
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret
