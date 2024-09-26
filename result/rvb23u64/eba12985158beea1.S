func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a3, a2
	neg	a2, a2
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
