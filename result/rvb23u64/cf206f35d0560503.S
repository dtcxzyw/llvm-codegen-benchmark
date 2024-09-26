func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	addi	a1, a1, -3
	minu	a0, a1, a0
	snez	a0, a0
	ret
