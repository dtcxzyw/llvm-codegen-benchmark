func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -2
	minu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, -1
	minu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	addi	a0, a0, 2047
	srai	a1, a1, 5
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
