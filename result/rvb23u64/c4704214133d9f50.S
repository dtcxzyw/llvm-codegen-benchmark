func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 17
	srai	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	srai	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 31
	srai	a0, a0, 32
	ret
