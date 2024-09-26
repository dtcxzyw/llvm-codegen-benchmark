func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 5
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
