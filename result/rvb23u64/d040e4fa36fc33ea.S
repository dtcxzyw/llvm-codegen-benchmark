func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	addi	a1, a1, -4
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a1, a1
	addi	a1, a1, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.h	a1, a1
	addi	a1, a1, 1
	sext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
