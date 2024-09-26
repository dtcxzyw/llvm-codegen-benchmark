func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	negw	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
