func0000000000000101:                   # @func0000000000000101
	not	a2, a2
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, -40
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1192
	srli	a0, a0, 32
	seqz	a0, a0
	ret
