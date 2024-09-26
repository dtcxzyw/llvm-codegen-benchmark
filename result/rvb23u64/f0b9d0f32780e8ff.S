func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a1, 255
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
