func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000351:                   # @func0000000000000351
	srai	a1, a1, 2
	srai	a0, a0, 4
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000251:                   # @func0000000000000251
	srai	a1, a1, 2
	srai	a0, a0, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
