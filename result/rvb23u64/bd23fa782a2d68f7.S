func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	zext.h	a2, a2
	subw	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
