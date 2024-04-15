func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	sext.h	a2, a2
	max	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	max	a1, a1, a2
	add	a0, a0, a1
	ret
