func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
