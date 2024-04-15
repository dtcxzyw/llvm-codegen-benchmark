func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	andi	a1, a1, 15
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -505
	and	a0, a0, a1
	seqz	a0, a0
	ret
