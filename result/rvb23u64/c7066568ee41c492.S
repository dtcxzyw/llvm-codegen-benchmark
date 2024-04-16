func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	sext.h	a3, a2
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
