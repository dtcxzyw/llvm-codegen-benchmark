func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli.uw	a0, a1, 4
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a1, a1, a0
	slli.uw	a0, a1, 3
	ret
