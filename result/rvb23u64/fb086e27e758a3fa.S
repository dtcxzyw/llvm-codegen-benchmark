func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	clzw	a0, a0
	ret
