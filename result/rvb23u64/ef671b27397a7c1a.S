func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
