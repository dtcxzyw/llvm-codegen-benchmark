func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 4
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	srai	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 32
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 32
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 32
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
