func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	andi	a1, a1, 60
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
