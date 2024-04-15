func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 32
	andi	a3, a0, -33
	or	a2, a2, a3
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
