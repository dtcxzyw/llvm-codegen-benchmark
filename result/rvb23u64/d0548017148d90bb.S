func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
