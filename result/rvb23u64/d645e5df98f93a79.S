func0000000000000274:                   # @func0000000000000274
	srai	a2, a2, 2
	li	a3, 8
	sub	a0, a0, a1
	sub	a3, a3, a2
	srai	a0, a0, 2
	sltu	a0, a0, a3
	ret
func0000000000000231:                   # @func0000000000000231
	srai	a2, a2, 3
	sub	a0, a0, a1
	neg	a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000023c:                   # @func000000000000023c
	srai	a2, a2, 5
	sub	a0, a0, a1
	neg	a1, a2
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000234:                   # @func0000000000000234
	srai	a2, a2, 4
	sub	a0, a0, a1
	neg	a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	srai	a2, a2, 4
	sub	a0, a0, a1
	neg	a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
