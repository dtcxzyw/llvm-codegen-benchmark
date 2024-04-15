func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
