func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
