func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
