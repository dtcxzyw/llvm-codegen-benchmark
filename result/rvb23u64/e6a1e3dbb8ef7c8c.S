func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	min	a0, a0, a2
	ret
