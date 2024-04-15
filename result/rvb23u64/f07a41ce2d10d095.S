func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 15
	addi	a2, a1, -14
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
