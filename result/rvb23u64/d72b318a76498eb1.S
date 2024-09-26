func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
