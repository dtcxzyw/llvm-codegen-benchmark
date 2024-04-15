func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 15
	sltiu	a1, a0, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
