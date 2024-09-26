func0000000000000371:                   # @func0000000000000371
	srai	a2, a2, 3
	srai	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	srai	a2, a2, 3
	srai	a1, a1, 3
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
