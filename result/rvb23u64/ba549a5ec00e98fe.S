func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 258
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, 24
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a2, a2, -34
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret
