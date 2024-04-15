func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, -5
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -5
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a2, a2, -384
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
