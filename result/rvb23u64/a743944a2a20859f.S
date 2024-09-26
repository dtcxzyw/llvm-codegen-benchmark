func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 9
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	addi	a0, a0, -109
	czero.eqz	a1, a1, a0
	bseti	a2, zero, 35
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	sltiu	a0, a0, 224
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
