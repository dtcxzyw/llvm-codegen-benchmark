func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
