func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 259
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
