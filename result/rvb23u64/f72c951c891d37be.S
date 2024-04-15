func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
