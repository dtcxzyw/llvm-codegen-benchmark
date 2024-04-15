func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	minu	a0, a1, a0
	addiw	a0, a0, 9
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -63
	ret
