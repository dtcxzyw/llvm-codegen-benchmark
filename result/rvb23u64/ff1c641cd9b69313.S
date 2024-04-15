func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
