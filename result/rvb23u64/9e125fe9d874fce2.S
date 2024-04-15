func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	li	a3, -48
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.b	a1, a1
	addw	a0, a0, a1
	ret
