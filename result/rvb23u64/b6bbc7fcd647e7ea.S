func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, -3
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -85
	snez	a1, a1
	and	a0, a0, a1
	ret
