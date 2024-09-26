func00000000000000d1:                   # @func00000000000000d1
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 31
	seqz	a1, a2
	or	a0, a0, a1
	ret
