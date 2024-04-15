func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
