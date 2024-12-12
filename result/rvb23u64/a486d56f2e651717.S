func000000000000056a:                   # @func000000000000056a
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
