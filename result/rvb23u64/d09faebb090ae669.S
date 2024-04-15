func00000000000002ba:                   # @func00000000000002ba
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
