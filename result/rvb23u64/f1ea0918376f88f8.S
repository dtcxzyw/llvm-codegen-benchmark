func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a1, a1, -200
	czero.nez	a1, a1, a0
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
