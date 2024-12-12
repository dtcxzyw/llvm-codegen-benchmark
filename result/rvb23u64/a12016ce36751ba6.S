func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
