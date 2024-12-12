func00000000000001a1:                   # @func00000000000001a1
	srai	a2, a2, 5
	srai	a1, a1, 5
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 48
	srai	a1, a1, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	srai	a2, a2, 3
	srai	a1, a1, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	srai	a2, a2, 2
	srai	a1, a1, 2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	srai	a2, a2, 2
	srai	a1, a1, 2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
