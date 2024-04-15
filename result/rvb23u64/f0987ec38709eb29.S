func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
