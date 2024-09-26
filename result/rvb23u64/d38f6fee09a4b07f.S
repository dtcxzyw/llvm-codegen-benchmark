func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
