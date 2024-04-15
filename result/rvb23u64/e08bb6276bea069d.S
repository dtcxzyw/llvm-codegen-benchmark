func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -253
	subw	a0, a0, a1
	ret
