func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	add	a0, a0, a1
	ret
