func00000000000000a9:                   # @func00000000000000a9
	srai	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
