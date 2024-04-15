func0000000000000009:                   # @func0000000000000009
	clzw	a1, a1
	xori	a1, a1, 31
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	clzw	a1, a1
	xori	a1, a1, 31
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
