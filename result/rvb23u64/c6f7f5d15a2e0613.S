func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 1
	slli	a2, a2, 5
	zext.h	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
