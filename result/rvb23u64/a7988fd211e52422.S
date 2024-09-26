func0000000000000174:                   # @func0000000000000174
	srai	a2, a2, 5
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
