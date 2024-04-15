func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
