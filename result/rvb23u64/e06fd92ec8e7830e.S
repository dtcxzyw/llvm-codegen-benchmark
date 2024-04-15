func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
