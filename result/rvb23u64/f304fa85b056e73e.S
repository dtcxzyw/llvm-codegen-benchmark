func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	andn	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	ret
