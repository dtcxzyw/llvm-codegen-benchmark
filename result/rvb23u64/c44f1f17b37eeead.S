func0000000000000041:                   # @func0000000000000041
	bset	a2, zero, a2
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
