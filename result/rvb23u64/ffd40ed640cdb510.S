func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 9
	subw	a1, a1, a0
	slli	a0, a1, 9
	slli	a1, a1, 12
	subw	a0, a1, a0
	ret
