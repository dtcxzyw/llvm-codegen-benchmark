func0000000000000022:                   # @func0000000000000022
	srliw	a0, a0, 28
	addi	a1, a0, -7
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
