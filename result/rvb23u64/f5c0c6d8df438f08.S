func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	max	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
