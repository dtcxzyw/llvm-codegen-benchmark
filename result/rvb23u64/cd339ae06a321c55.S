func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	srli	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a2, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
