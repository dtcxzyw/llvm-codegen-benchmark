func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 2
	divu	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a1, a1, a2
	srli	a0, a0, 2
	minu	a0, a0, a1
	ret
