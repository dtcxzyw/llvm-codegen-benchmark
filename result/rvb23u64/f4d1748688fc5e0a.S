func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 5
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	srai	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	srai	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a2, a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	srai	a2, a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
