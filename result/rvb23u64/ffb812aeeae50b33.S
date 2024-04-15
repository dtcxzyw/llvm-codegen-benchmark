func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a2
	neg	a2, a2
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000001ad:                   # @func00000000000001ad
	sext.w	a3, a2
	neg	a2, a2
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
