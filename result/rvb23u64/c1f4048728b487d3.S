func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a2, a2, a1
	divw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -4
	sub	a2, a2, a1
	div	a0, a2, a0
	ret
