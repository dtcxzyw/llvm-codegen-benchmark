func000000000000000d:                   # @func000000000000000d
	sext.h	a2, a2
	add	a1, a1, a2
	sraiw	a0, a0, 16
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 16
	sub	a0, a0, a1
	ret
