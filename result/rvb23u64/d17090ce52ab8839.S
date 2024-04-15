func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 22
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
