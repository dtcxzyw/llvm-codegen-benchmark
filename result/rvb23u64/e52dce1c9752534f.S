func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	addi	a2, a1, 32
	andi	a2, a2, 255
	sext.b	a1, a1
	sltiu	a0, a0, 26
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
