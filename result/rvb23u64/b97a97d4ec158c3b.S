func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 6
	andi	a0, a0, 255
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srai	a2, a2, 4
	andi	a0, a0, 255
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	srai	a2, a2, 2
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	srai	a2, a2, 3
	andi	a0, a0, 255
	sltu	a0, a0, a2
	ret
