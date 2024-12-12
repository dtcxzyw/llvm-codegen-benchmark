func0000000000000081:                   # @func0000000000000081
	addi	a1, a0, -1
	andi	a1, a1, -8
	subw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
