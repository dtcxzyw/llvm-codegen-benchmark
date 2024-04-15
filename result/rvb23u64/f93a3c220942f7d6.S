func0000000000000009:                   # @func0000000000000009
	sext.b	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
