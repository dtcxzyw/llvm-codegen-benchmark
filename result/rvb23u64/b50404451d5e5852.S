func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 33
	srli	a2, a2, 33
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 49
	srli	a2, a2, 49
	remuw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
