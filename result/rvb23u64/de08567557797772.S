func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
