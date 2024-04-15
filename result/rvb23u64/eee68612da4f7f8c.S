func0000000000000101:                   # @func0000000000000101
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 31
	sltiu	a0, a0, 32
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
