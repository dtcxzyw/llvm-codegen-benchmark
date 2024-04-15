func0000000000000047:                   # @func0000000000000047
	zext.h	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
