func0000000000000112:                   # @func0000000000000112
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a3, a1, 240
	sub	a2, a2, a3
	li	a3, 2
	sltiu	a1, a1, 224
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	li	a2, 856
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	li	a3, 88
	addi	a2, a2, 944
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	li	a2, 2
	sltiu	a3, a1, 240
	sub	a2, a2, a3
	sltiu	a1, a1, 224
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
