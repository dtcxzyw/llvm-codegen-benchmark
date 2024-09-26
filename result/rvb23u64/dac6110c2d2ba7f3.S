func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	min	a0, a0, a1
	ret
