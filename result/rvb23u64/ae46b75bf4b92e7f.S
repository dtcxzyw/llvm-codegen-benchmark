func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 96
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 253
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	ret
