func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	subw	a1, a1, a0
	slli.uw	a0, a1, 3
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli.uw	a0, a1, 3
	ret
