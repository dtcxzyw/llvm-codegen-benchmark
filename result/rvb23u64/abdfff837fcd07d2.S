func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
