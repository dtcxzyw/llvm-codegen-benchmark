func000000000000005a:                   # @func000000000000005a
	sraiw	a2, a2, 16
	addw	a0, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
