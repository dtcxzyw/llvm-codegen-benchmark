func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.b	a2, a2
	andi	a1, a1, 255
	sltiu	a0, a0, 26
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
