func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, 80
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, 9
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 2
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
