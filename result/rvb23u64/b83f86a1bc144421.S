func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
