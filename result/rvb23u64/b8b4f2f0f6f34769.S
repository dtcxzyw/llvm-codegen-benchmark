func0000000000000166:                   # @func0000000000000166
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000126:                   # @func0000000000000126
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
