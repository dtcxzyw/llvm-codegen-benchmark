func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
