func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
