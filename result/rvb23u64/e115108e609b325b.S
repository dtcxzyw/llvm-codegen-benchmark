func0000000000000354:                   # @func0000000000000354
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000002f4:                   # @func00000000000002f4
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003d4:                   # @func00000000000003d4
	srai	a2, a2, 6
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
func00000000000002d4:                   # @func00000000000002d4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
