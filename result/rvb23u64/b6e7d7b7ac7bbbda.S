func0000000000000a08:                   # @func0000000000000a08
	srai	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000b68:                   # @func0000000000000b68
	srai	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000b41:                   # @func0000000000000b41
	sub	a1, a1, a2
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
