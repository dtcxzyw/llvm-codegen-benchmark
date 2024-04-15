func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 29
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 19
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
