func0000000000000045:                   # @func0000000000000045
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a0, a0, a2
	li	a2, 128
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a0, a0, a2
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a0, a0, a2
	li	a2, -17
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
