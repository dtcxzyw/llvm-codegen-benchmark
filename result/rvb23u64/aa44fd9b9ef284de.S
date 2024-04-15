func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	zext.h	a0, a0
	sll	a0, a0, a1
	ret
