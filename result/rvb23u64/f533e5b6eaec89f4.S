func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
