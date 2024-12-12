func0000000000000241:                   # @func0000000000000241
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 31
	sltiu	a0, a0, 32
	ret
func00000000000002c1:                   # @func00000000000002c1
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
