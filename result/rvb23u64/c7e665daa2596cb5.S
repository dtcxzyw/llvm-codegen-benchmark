func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	sraiw	a0, a0, 16
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
