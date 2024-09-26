func0000000000000089:                   # @func0000000000000089
	addiw	a1, a0, -2
	andi	a1, a1, -3
	seqz	a1, a1
	subw	a0, a0, a1
	ret
