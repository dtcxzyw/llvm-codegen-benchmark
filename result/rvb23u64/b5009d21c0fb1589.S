func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, -1
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
