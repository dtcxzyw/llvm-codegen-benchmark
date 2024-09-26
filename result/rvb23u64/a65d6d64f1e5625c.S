func0000000000000161:                   # @func0000000000000161
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srai	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	srai	a2, a2, 2
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
