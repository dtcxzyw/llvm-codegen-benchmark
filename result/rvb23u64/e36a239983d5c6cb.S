func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
