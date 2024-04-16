func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 255
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a1, a1, 4
	li	a2, 10
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
