func0000000000000021:                   # @func0000000000000021
	neg	a2, a0
	bexti	a1, a1, 13
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a0
	bexti	a1, a1, 13
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
