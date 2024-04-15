func0000000000000049:                   # @func0000000000000049
	addi	a1, a1, -1
	bset	a1, zero, a1
	li	a2, 2
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, -7
	bset	a1, zero, a1
	bset	a0, zero, a0
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	bset	a1, zero, a1
	bset	a0, zero, a0
	addw	a0, a0, a1
	ret
