func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a1, a0, a1
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a1, a0, a1
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
