func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	addi	a1, a1, 1
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
