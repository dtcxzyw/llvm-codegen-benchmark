func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 42
	srai	a0, a0, 53
	fcvt.s.w	fa0, a0
	ret
