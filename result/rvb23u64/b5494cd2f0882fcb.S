func0000000000000014:                   # @func0000000000000014
	ori	a2, a2, 8
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
