func0000000000000026:                   # @func0000000000000026
	sub	a2, a1, a2
	min	a2, a2, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	min	a2, a0, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
