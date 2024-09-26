func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sext.b	a2, a2
	sltiu	a1, a1, 26
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
