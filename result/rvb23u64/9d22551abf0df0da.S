func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	slli	a2, a2, 46
	srli	a2, a2, 48
	sltiu	a1, a1, 25
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
