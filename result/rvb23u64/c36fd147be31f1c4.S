func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
