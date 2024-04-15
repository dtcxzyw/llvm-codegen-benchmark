func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
