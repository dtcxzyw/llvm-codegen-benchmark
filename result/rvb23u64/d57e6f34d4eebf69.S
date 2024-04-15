func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
