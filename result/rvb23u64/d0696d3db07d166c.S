func0000000000000014:                   # @func0000000000000014
	sltiu	a2, a0, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	ret
