func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 2047
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
