func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 41
	addi	a1, a1, -32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	slli	a2, a2, 2
	sltiu	a1, a1, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
