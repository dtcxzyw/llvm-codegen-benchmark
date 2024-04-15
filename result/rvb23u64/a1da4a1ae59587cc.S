func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	or	a0, a0, a1
	ret
