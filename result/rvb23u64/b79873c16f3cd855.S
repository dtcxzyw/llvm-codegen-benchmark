func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 44
	srai	a1, a1, 59
	and	a0, a0, a1
	ret
