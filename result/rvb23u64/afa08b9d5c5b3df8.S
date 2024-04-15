func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	sext.b	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 52
	srai	a0, a0, 56
	ret
