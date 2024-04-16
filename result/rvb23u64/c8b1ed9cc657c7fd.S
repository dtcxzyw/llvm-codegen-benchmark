func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 14
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a1, a1
	add	a0, a0, a1
	ret
