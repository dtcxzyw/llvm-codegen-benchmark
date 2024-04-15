func0000000000000056:                   # @func0000000000000056
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	neg	a0, a0
	ret
