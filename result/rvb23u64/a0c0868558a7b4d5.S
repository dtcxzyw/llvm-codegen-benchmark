func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -11
	li	a2, 16
	czero.eqz	a1, a2, a1
	andi	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
