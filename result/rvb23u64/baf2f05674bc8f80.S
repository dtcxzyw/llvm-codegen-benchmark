func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	add	a2, a2, a0
	addi	a2, a2, -3
	sltu	a0, a0, a2
	ret
