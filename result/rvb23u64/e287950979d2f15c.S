func0000000000000324:                   # @func0000000000000324
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000022a:                   # @func000000000000022a
	sub	a1, a1, a2
	addi	a1, a1, 4
	srai	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 1
	sltu	a0, a0, a1
	ret
