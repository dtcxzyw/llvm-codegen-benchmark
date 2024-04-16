func0000000000000035:                   # @func0000000000000035
	andi	a0, a2, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a2
	subw	a0, a0, a1
	ret
