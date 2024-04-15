func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slti	a1, a1, 0
	neg	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	slti	a1, a1, 0
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
