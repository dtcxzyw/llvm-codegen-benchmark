func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	add	a0, a0, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 63
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
