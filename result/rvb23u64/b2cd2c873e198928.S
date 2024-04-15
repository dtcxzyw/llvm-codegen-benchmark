func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
