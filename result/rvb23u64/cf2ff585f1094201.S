func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
