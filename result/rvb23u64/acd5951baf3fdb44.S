func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a1, a1, 6
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, -87
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	li	a2, -48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
