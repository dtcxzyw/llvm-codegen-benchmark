func0000000000000884:                   # @func0000000000000884
	bset	a2, zero, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	minu	a0, a2, a0
	sltu	a0, a1, a0
	ret
