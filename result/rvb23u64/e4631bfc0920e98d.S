func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	andi	a1, a1, 6
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a1, a1, 15
	li	a2, -16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 240
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
