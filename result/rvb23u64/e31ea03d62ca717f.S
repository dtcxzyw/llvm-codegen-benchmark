func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	max	a0, a0, zero
	ori	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	ori	a0, a0, 1
	ret
