func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
