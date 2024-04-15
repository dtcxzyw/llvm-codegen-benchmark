func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
