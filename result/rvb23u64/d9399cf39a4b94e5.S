func00000000000000f6:                   # @func00000000000000f6
	andi	a2, a2, 3
	subw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
