func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a2, a2, 8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
