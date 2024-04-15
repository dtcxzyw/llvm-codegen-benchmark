func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	subw	a0, a0, a1
	slli.uw	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a0, a0
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
