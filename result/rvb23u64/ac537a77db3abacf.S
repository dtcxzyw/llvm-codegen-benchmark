func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret
