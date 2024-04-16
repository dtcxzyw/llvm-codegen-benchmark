func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 6
	maxu	a1, a1, a2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	ret
