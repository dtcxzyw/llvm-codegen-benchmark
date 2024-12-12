func0000000000000344:                   # @func0000000000000344
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	srai	a2, a2, 3
	srai	a1, a1, 3
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
