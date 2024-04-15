func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	subw	a1, a1, a0
	lui	a0, 262144
	minu	a0, a1, a0
	ret
