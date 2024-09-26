func0000000000000181:                   # @func0000000000000181
	neg	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	seqz	a0, a0
	ret
