func0000000000000112:                   # @func0000000000000112
	andi	a1, a1, 255
	sltiu	a2, a1, 240
	li	a3, 4
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	addi	a2, a1, -1
	li	a3, 856
	czero.eqz	a2, a3, a2
	addi	a2, a2, 944
	li	a3, 88
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	sltiu	a2, a1, 240
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret
