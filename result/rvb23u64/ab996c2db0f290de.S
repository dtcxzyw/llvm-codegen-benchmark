func0000000000000034:                   # @func0000000000000034
	addi	a2, a1, -8
	sltiu	a2, a2, -7
	add	a0, a0, a1
	neg	a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -8
	andi	a2, a2, 255
	sltiu	a2, a2, 241
	add	a0, a0, a1
	czero.nez	a0, a0, a2
	li	a1, 7
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
