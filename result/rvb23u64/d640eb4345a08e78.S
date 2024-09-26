func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
