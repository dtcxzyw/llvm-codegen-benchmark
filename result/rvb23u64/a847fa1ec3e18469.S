func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a0
	sext.w	a2, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
