func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addi	a1, a1, -2
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	andi	a0, a0, -16
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
