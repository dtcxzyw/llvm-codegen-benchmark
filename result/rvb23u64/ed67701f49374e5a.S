func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
