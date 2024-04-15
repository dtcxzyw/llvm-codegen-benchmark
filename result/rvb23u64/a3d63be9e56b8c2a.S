func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	sext.h	a1, a1
	sext.h	a0, a0
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	sext.h	a1, a1
	sext.h	a0, a0
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	sext.w	a0, a0
	addi	a0, a0, -12
	sltu	a0, a1, a0
	ret
