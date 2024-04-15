func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	srli	a1, a1, 62
	slli	a0, a0, 43
	srli	a0, a0, 43
	sh2add	a0, a0, a1
	ret
