func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	li	a1, 6
	maxu	a0, a0, a1
	addi	a0, a0, -6
	ret
