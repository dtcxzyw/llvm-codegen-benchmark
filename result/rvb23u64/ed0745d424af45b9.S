func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
