func000000000000016b:                   # @func000000000000016b
	sext.w	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	slt	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000744:                   # @func0000000000000744
	sext.w	a2, a2
	addi	a1, a1, 1
	minu	a0, a2, a0
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	zext.w	a2, a2
	addi	a1, a1, 1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
