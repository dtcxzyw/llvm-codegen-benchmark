func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 288
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
