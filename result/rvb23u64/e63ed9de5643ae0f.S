func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 2
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
