func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	ret
