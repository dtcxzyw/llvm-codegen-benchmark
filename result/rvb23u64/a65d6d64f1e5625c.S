func00000000000002c1:                   # @func00000000000002c1
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	srai	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002e6:                   # @func00000000000002e6
	srai	a2, a2, 2
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
