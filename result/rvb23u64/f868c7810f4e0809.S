func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 53
	srli	a0, a0, 58
	sh1add	a1, a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
