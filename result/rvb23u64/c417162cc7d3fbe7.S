func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a0, a0
	addi	a0, a0, -100
	sltiu	a0, a0, 100
	ret
