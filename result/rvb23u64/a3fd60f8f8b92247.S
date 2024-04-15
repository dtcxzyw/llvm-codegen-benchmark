func0000000000000044:                   # @func0000000000000044
	sext.h	a1, a1
	sh2add	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.h	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
