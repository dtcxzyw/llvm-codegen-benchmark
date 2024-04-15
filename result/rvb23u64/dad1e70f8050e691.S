func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	zext.h	a1, a1
	add.uw	a0, a0, a1
	ret
