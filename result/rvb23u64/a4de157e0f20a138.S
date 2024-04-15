func0000000000000016:                   # @func0000000000000016
	srl	a1, a1, a2
	neg	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
