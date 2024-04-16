func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a1, a1, 4
	li	a2, 10
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
