func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 18
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 254
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
