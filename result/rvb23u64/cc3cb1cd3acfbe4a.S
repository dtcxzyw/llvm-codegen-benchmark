func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 7
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
