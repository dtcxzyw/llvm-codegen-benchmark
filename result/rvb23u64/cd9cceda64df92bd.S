func0000000000000762:                   # @func0000000000000762
	addi	a2, a2, 1
	slt	a1, a2, a1
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	addi	a2, a2, 15
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -8
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 15
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000374:                   # @func0000000000000374
	addi	a2, a2, 50
	slt	a1, a2, a1
	xori	a1, a1, 1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
