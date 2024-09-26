func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a1, a1, a0
	negw	a0, a1
	max	a0, a1, a0
	ret
