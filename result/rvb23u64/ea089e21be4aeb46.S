func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
