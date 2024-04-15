func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 80
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	andi	a0, a0, 3
	mul	a0, a0, a1
	ret
