func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 8
	li	a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 32
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -22
	ret
