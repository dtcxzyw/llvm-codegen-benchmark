func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
