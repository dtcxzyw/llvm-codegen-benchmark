func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	slli	a1, a1, 5
	zext.h	a0, a0
	sll	a0, a0, a1
	ret
