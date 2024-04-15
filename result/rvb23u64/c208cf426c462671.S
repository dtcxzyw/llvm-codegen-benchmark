func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret
