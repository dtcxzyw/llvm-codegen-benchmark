func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	srliw	a2, a2, 29
	snez	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
