func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, -12
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	add	a0, a0, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
