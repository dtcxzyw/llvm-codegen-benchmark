func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a0, a1, a0
	czero.nez	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a0, a1, a0
	czero.nez	a0, a0, a2
	ret
