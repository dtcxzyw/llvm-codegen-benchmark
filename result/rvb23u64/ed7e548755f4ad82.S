func0000000000000021:                   # @func0000000000000021
	snez	a2, a2
	andi	a1, a1, -5
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
