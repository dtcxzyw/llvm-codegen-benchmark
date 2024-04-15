func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 2
	mul	a0, a0, a1
	ret
