func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	zext.h	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
