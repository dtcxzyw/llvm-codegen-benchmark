func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
