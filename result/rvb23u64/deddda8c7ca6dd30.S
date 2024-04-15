func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 46
	or	a0, a0, a1
	ret
