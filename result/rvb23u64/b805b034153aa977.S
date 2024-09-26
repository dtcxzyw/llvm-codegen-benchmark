func0000000000000101:                   # @func0000000000000101
	sub	a2, a2, a1
	addi	a2, a2, 1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
