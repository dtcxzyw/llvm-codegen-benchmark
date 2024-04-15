func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
