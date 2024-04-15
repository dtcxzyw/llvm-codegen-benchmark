func0000000000000051:                   # @func0000000000000051
	bset	a1, zero, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bset	a1, zero, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
