func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 55
	srai	a1, a1, 63
	sraiw	a0, a0, 31
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.h	a1, a1
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret
