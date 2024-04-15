func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a3, a2
	neg	a2, a2
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sext.w	a3, a2
	neg	a2, a2
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
