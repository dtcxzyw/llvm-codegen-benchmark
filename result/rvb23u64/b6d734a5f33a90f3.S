func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	ret
