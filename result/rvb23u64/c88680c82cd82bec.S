func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, -64
	li	a1, -32
	xori	a2, a0, -32
	slti	a0, a0, -32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 63
	li	a1, 62
	li	a2, 63
	sub	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
