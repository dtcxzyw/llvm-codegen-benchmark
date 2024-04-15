func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -505
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
