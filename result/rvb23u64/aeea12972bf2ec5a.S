func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 32
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 10
	zext.h	a0, a0
	or	a0, a0, a1
	ret
