func0000000000000008:                   # @func0000000000000008
	lui	a3, 32
	minu	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
