func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
