func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 1
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sext.w	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 15
	sext.h	a2, a2
	sext.h	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
