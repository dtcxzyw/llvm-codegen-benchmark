func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	negw	a1, a1
	andi	a1, a1, 255
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
