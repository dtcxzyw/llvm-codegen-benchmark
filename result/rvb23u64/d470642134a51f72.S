func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	andi	a1, a1, 1
	sllw	a0, a0, a1
	ret
