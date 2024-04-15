func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
