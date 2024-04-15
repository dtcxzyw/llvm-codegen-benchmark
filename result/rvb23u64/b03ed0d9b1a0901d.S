func0000000000000028:                   # @func0000000000000028
	neg	a2, a0
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	neg	a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
