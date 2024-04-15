func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
