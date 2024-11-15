func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 248
	ori	a0, a0, 8
	li	a2, 8
	sltiu	a1, a1, 9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
