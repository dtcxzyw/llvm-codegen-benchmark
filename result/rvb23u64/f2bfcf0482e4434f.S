func00000000000001b1:                   # @func00000000000001b1
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
