func0000000000000006:                   # @func0000000000000006
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
