func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 7
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
