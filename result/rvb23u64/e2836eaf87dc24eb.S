func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret
