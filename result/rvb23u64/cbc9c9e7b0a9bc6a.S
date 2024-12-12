func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 5
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000129:                   # @func0000000000000129
	srai	a2, a2, 4
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000128:                   # @func0000000000000128
	srai	a2, a2, 3
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000121:                   # @func0000000000000121
	srai	a2, a2, 3
	sub	a2, a2, a0
	zext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	srai	a2, a2, 2
	sub	a2, a2, a0
	zext.w	a1, a1
	sltu	a0, a2, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 32
	sub	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
