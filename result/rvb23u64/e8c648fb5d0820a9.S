func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	zext.h	a0, a0
	ret
