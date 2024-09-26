func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	subw	a1, a1, a2
	andi	a1, a1, 15
	bext	a0, a0, a1
	seqz	a0, a0
	ret
