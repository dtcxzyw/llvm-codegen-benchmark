func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, -1
	minu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	minu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	minu	a0, a0, a2
	ret
