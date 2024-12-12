func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 3
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	srai	a2, a2, 5
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	srai	a2, a2, 5
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	srai	a2, a2, 2
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srai	a2, a2, 3
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
