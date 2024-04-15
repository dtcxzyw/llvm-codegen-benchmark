func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	sext.h	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, -20
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addi	a0, a0, -2
	slt	a0, a0, a1
	ret
