func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
